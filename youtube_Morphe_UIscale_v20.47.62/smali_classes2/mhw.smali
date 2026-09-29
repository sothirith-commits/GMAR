.class public final synthetic Lmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liob;


# instance fields
.field public final synthetic a:Lmia;

.field public final synthetic b:Lmhy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmia;Lmhy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmhw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhw;->a:Lmia;

    .line 7
    .line 8
    iput-object p2, p0, Lmhw;->b:Lmhy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmhw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lmhw;->a:Lmia;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, Lmia;->l:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v1, Lmia;->l:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lmia;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lmhw;->b:Lmhy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmhy;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v0, v1, Lmia;->e:Z

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    iput-boolean p1, v1, Lmia;->e:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lmia;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lmhw;->b:Lmhy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmhy;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    iget-object v0, p0, Lmhw;->a:Lmia;

    .line 47
    .line 48
    iget-boolean v1, v0, Lmia;->f:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_6

    .line 51
    .line 52
    iput-boolean p1, v0, Lmia;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lmia;->a()V

    .line 55
    .line 56
    .line 57
    :cond_6
    if-nez p1, :cond_7

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_7
    iget-object p1, p0, Lmhw;->b:Lmhy;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmhy;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
