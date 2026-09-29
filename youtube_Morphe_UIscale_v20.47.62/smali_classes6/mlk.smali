.class public final synthetic Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmlk;->b:I

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
    iget-object v1, p0, Lmlk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Labll;

    .line 14
    .line 15
    invoke-virtual {v1}, Labll;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Labll;

    .line 20
    .line 21
    invoke-virtual {v1}, Labll;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lmlk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lmll;->b:Lmll;

    .line 28
    .line 29
    check-cast v0, Lmlm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmlm;->d(Lmll;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lmlk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lmll;->a:Lmll;

    .line 38
    .line 39
    check-cast v0, Lmlm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmlm;->d(Lmll;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
