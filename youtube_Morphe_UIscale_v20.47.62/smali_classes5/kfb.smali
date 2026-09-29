.class public final synthetic Lkfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkfb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkfb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkhw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkhw;->a()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "galleryFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ladnf;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ladnf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladnf;->q()Ladnn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ladnn;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v1, Lacfx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lacfx;->z()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "nestedGalleryFragment"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ladnf;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Ladnf;

    .line 55
    .line 56
    invoke-virtual {v0}, Ladnf;->q()Ladnn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ladnn;->g()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lkfb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkfc;

    .line 67
    .line 68
    iget-object v0, v0, Lkfc;->b:Ladqh;

    .line 69
    .line 70
    invoke-virtual {v0}, Ladqh;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ladqh;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
