.class public final synthetic Lauur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Lalti;


# direct methods
.method public synthetic constructor <init>(Lalti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauur;->a:Lalti;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbtcv;->a:Lbtcv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbtcu;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lbtcu;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lbtcv;

    .line 29
    .line 30
    iget v4, v3, Lbtcv;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lbtcv;->b:I

    .line 35
    .line 36
    iput-wide v1, v3, Lbtcv;->d:D

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lbtcu;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbtcv;

    .line 48
    .line 49
    iget v4, v3, Lbtcv;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lbtcv;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lbtcv;->c:D

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-double v1, p1

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lbtcu;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lbtcv;

    .line 68
    .line 69
    iget v3, p1, Lbtcv;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, p1, Lbtcv;->b:I

    .line 74
    .line 75
    iput-wide v1, p1, Lbtcv;->e:D

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbtcv;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lauur;->a:Lalti;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lalti;->a:Laltm;

    .line 88
    .line 89
    iget-object v1, v0, Laltm;->e:Laltk;

    .line 90
    .line 91
    iput-object p1, v1, Laltk;->a:Lbtcv;

    .line 92
    .line 93
    iget-object p1, v0, Laltm;->c:Laltl;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Laltk;->filter(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
