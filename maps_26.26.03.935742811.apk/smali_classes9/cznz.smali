.class public abstract Lcznz;
.super Lcznt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznj;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field public final a:Lczmc;

.field private final b:[I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-static {}, Lczmi;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcznt;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v2

    invoke-virtual {v2}, Lczmc;->e()Lczmc;

    move-result-object v3

    iput-object v3, p0, Lcznz;->a:Lczmc;

    invoke-virtual {v2, p0, v0, v1}, Lczmc;->R(Lcznj;J)[I

    move-result-object v0

    iput-object v0, p0, Lcznz;->b:[I

    return-void
.end method

.method protected constructor <init>(Lcznz;Lczmc;)V
    .locals 0

    invoke-direct {p0}, Lcznt;-><init>()V

    invoke-virtual {p2}, Lczmc;->e()Lczmc;

    move-result-object p2

    iput-object p2, p0, Lcznz;->a:Lczmc;

    iget-object p1, p1, Lcznz;->b:[I

    iput-object p1, p0, Lcznz;->b:[I

    return-void
.end method

.method protected constructor <init>(Lcznz;[I)V
    .locals 0

    invoke-direct {p0}, Lcznt;-><init>()V

    iget-object p1, p1, Lcznz;->a:Lczmc;

    iput-object p1, p0, Lcznz;->a:Lczmc;

    iput-object p2, p0, Lcznz;->b:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lczmc;Lczre;)V
    .locals 2

    invoke-direct {p0}, Lcznt;-><init>()V

    sget-object v0, Lczpr;->a:Lczps;

    invoke-virtual {v0, p1}, Lczps;->b(Ljava/lang/Object;)Lczpy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lczpy;->b(Ljava/lang/Object;Lczmc;)Lczmc;

    move-result-object p2

    invoke-static {p2}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p2

    invoke-virtual {p2}, Lczmc;->e()Lczmc;

    move-result-object v1

    iput-object v1, p0, Lcznz;->a:Lczmc;

    invoke-interface {v0, p0, p1, p2, p3}, Lczpy;->e(Lcznj;Ljava/lang/Object;Lczmc;Lczre;)[I

    move-result-object p1

    iput-object p1, p0, Lcznz;->b:[I

    return-void
.end method

.method protected constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Lcznt;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v1

    iput-object v1, p0, Lcznz;->a:Lczmc;

    invoke-virtual {v0, p0, p1}, Lczmc;->Q(Lcznj;[I)V

    iput-object p1, p0, Lcznz;->b:[I

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lcznz;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final g()[I
    .locals 0

    iget-object p0, p0, Lcznz;->b:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final j()Lczmc;
    .locals 0

    iget-object p0, p0, Lcznz;->a:Lczmc;

    return-object p0
.end method
