.class public final Lkde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public g:J

.field private final h:Lrnm;


# direct methods
.method public constructor <init>(Lrnm;Ljava/lang/String;JIIJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkde;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lkde;->h:Lrnm;

    .line 12
    .line 13
    iput-object p2, p0, Lkde;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p3, p0, Lkde;->d:J

    .line 16
    .line 17
    iput p5, p0, Lkde;->b:I

    .line 18
    .line 19
    iput p6, p0, Lkde;->c:I

    .line 20
    .line 21
    iput-wide p7, p0, Lkde;->f:J

    .line 22
    .line 23
    iput-wide p9, p0, Lkde;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkde;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lkde;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lkde;->h:Lrnm;

    .line 4
    .line 5
    iget-object v0, v0, Lrnm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacpt;

    .line 8
    .line 9
    iget-object v0, v0, Lacpt;->d:Lacps;

    .line 10
    .line 11
    iget-object v0, v0, Lacps;->f:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Laehm;

    .line 14
    .line 15
    iget-wide v2, p0, Lkde;->d:J

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Laehm;-><init>(JJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lkde;->f:J

    .line 2
    .line 3
    iget-object v0, p0, Lkde;->h:Lrnm;

    .line 4
    .line 5
    iget-object v0, v0, Lrnm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lacpt;

    .line 9
    .line 10
    iget-object v0, v2, Lacpt;->d:Lacps;

    .line 11
    .line 12
    iget-object v0, v0, Lacps;->f:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lacpp;

    .line 15
    .line 16
    iget-wide v3, p0, Lkde;->d:J

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lacpp;-><init>(Lacpt;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
