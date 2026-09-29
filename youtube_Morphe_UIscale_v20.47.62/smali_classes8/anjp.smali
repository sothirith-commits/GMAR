.class public final Lanjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lajzb;

.field private final d:Ltqv;

.field private final e:Ltrk;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lbex;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lajzb;Ltqv;Ltrk;Lj$/util/Optional;Lj$/util/Optional;Lbex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjp;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lanjp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanjp;->c:Lajzb;

    .line 9
    .line 10
    iput-object p4, p0, Lanjp;->d:Ltqv;

    .line 11
    .line 12
    iput-object p5, p0, Lanjp;->e:Ltrk;

    .line 13
    .line 14
    iput-object p6, p0, Lanjp;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lanjp;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lanjp;->h:Lbex;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanjp;->c:Lajzb;

    .line 2
    .line 3
    iget-object v1, p0, Lanjp;->b:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lanjp;->g:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lanjo;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lanjp;->e:Ltrk;

    .line 24
    .line 25
    iget-object v1, p0, Lanjp;->d:Ltqv;

    .line 26
    .line 27
    iget-object v2, p0, Lanjp;->f:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lanjr;->c(Ltrk;Ltqv;Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lanjp;->h:Lbex;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
