.class final Lyqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibb;


# static fields
.field public static final a:Lyqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyqw;->a:Lyqw;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
