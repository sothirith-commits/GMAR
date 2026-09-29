.class public final Laihw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbjmq;

.field public c:Lqv;

.field private final d:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Laihw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmeh;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laihw;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lca;Lbjmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laihw;->d:Lca;

    .line 11
    .line 12
    iput-object p2, p0, Laihw;->b:Lbjmq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    new-instance p1, Lrm;

    .line 2
    .line 3
    invoke-direct {p1}, Lrm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laihv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Laihv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laihw;->d:Lca;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laihw;->c:Lqv;

    .line 19
    .line 20
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laihw;->c:Lqv;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
