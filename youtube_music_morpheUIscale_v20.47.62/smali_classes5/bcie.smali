.class final Lbcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lauwt;

.field private final d:Lygr;

.field private final e:Lyhf;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Laqp;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lauwt;Lygr;Lyhf;Lj$/util/Optional;Lj$/util/Optional;Laqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcie;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lbcie;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbcie;->c:Lauwt;

    .line 9
    .line 10
    iput-object p4, p0, Lbcie;->d:Lygr;

    .line 11
    .line 12
    iput-object p5, p0, Lbcie;->e:Lyhf;

    .line 13
    .line 14
    iput-object p6, p0, Lbcie;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbcie;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lbcie;->h:Laqp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcie;->c:Lauwt;

    .line 2
    .line 3
    iget-object v1, p0, Lbcie;->b:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lauwt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lbcie;->g:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lbcid;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbcid;-><init>(Lbcie;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbcie;->e:Lyhf;

    .line 23
    .line 24
    iget-object v1, p0, Lbcie;->d:Lygr;

    .line 25
    .line 26
    iget-object v2, p0, Lbcie;->f:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbcig;->e(Lyhf;Lygr;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lbcie;->h:Laqp;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laqp;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
