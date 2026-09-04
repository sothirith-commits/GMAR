.class final synthetic Lcygn;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcygn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcygn;

    invoke-direct {v0}, Lcygn;-><init>()V

    sput-object v0, Lcygn;->a:Lcygn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcygp;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "onAwaitInternalProcessResFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcygp;

    instance-of p0, p3, Lcyek;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lcyek;

    iget-object p0, p3, Lcyek;->b:Ljava/lang/Throwable;

    throw p0
.end method
