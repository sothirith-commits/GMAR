.class public final Ladeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ladeb;


# instance fields
.field public final a:Lanml;

.field public final b:Laded;

.field public final c:Lca;

.field public final d:Lanxb;

.field public e:Ladwm;

.field public f:Z

.field public final h:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladeb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladeb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladeg;->g:Ladeb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lca;Layd;Lanml;Laded;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeg;->c:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Ladeg;->h:Layd;

    .line 7
    .line 8
    iput-object p3, p0, Ladeg;->a:Lanml;

    .line 9
    .line 10
    iput-object p4, p0, Ladeg;->b:Laded;

    .line 11
    .line 12
    iput-object p5, p0, Ladeg;->d:Lanxb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbjej;
    .locals 2

    .line 1
    iget-object v0, p0, Ladeg;->e:Ladwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ladwm;->bM()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbjej;

    .line 16
    .line 17
    return-object v0
.end method
