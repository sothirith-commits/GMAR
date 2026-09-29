.class public final Lalls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lallk;


# instance fields
.field public final b:Lbcok;

.field public final c:Lallm;

.field public final d:Ldh;

.field public final e:Lalsw;

.field public final f:Lbddc;

.field public g:Lamaa;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lallk;

    .line 2
    .line 3
    invoke-direct {v0}, Lallk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalls;->a:Lallk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldh;Lalsw;Lbcok;Lallm;Lbddc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalls;->d:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lalls;->e:Lalsw;

    .line 7
    .line 8
    iput-object p3, p0, Lalls;->b:Lbcok;

    .line 9
    .line 10
    iput-object p4, p0, Lalls;->c:Lallm;

    .line 11
    .line 12
    iput-object p5, p0, Lalls;->f:Lbddc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgay;
    .locals 2

    .line 1
    iget-object v0, p0, Lalls;->g:Lamaa;

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
    invoke-virtual {v0}, Lamaa;->C()Lj$/util/Optional;

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
    check-cast v0, Lcgay;

    .line 16
    .line 17
    return-object v0
.end method
