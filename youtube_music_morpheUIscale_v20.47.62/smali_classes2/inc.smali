.class public final Linc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchws;

.field public final c:Lchws;

.field public final d:Lkhu;

.field public final e:Lchxl;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lbuyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x127

    .line 2
    .line 3
    const-string v1, "YTM_MUSIC_PLAYER_ENTITY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Linc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lchws;Lazmu;Lkhu;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Linc;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linc;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Linc;->h:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lbuyz;->a:Lbuyz;

    .line 23
    .line 24
    iput-object v0, p0, Linc;->i:Lbuyz;

    .line 25
    .line 26
    iput-object p1, p0, Linc;->b:Lchws;

    .line 27
    .line 28
    invoke-interface {p2}, Lazmu;->z()Lazqx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lazqx;->n:Lchws;

    .line 33
    .line 34
    iput-object p1, p0, Linc;->c:Lchws;

    .line 35
    .line 36
    iput-object p3, p0, Linc;->d:Lkhu;

    .line 37
    .line 38
    iput-object p4, p0, Linc;->e:Lchxl;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lbuyz;Lj$/util/Optional;Laoig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x127

    .line 10
    .line 11
    invoke-static {p1, p0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbuzc;->e(Ljava/lang/String;)Lbuza;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lbuza;->c(Lbuyz;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Limw;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Limw;-><init>(Lbuza;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p0}, Laoig;->m(Laohp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
