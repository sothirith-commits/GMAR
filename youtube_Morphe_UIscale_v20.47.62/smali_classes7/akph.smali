.class final Lakph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakru;


# instance fields
.field final synthetic a:Lakpi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakph;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakph;->a:Lakpi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lakph;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lakph;->a:Lakpi;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lakpi;->f:Lbjyp;

    .line 10
    .line 11
    const-wide/32 v4, 0x2b50221

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4, v5, v2, v3}, Lafgi;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v1, Lakpi;->f:Lbjyp;

    .line 21
    .line 22
    const-wide/32 v4, 0x2b4f7ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v2, v3}, Lafgi;->c(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0
.end method

.method public final b()Larih;
    .locals 2

    .line 1
    iget v0, p0, Lakph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lunw;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lunw;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lunw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
