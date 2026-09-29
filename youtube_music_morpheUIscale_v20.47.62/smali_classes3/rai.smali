.class public final Lrai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxvr;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lrah;

.field private final g:Laxxr;


# direct methods
.method public constructor <init>(Laxxr;Laxvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrah;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrah;-><init>(Lrai;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrai;->f:Lrah;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrai;->g:Laxxr;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrai;->a:Laxvr;

    .line 20
    .line 21
    iget-object p1, p1, Laxxr;->a:Laxxs;

    .line 22
    .line 23
    iput-object p0, p1, Laxxs;->c:Lrai;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrai;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrai;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lrai;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lrai;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrai;->g:Laxxr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laxxr;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lrai;->g:Laxxr;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laxxr;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
