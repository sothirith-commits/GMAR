.class final Lakxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnu;


# instance fields
.field final synthetic a:Lakxb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakxb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakxa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakxa;->a:Lakxb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lakxa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lakxa;->a:Lakxb;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-wide p1, v1, Lakxb;->h:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p1, v1, Lakxb;->g:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lakxa;->a:Lakxb;

    .line 20
    .line 21
    iput-wide p1, v0, Lakxb;->e:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lakxa;->a:Lakxb;

    .line 25
    .line 26
    iput-wide p1, v0, Lakxb;->f:J

    .line 27
    .line 28
    return-void
.end method
