.class final synthetic Lcyid;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcyid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyid;

    invoke-direct {v0}, Lcyid;-><init>()V

    sput-object v0, Lcyid;->a:Lcyid;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyii;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyii;

    sget-object p0, Lcyik;->l:Lcypq;

    if-eq p3, p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcyii;->q()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
