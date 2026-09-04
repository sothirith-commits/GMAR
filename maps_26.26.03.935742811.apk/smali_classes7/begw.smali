.class final synthetic Lbegw;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lbegw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbegw;

    invoke-direct {v0}, Lbegw;-><init>()V

    sput-object v0, Lbegw;->a:Lbegw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "equals(Ljava/lang/Object;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Object;

    const-string v3, "equals"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
