.class public final synthetic Layoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laypd;


# direct methods
.method public synthetic constructor <init>(Laypd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoz;->a:Laypd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layoz;->a:Laypd;

    .line 2
    .line 3
    check-cast p1, Laxpa;

    .line 4
    .line 5
    iget-object v1, v0, Laypd;->h:Lbakx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v2, p1, Laxpa;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lbalm;->o(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v1, v0, Laypd;->n:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Laypd;->n:I

    .line 26
    .line 27
    :cond_2
    iget-wide v1, p1, Laxpa;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, Laypd;->g:J

    .line 30
    .line 31
    return-void
.end method
