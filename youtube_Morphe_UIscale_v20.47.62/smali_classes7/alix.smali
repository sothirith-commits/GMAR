.class public final synthetic Lalix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljb;


# instance fields
.field public final synthetic a:Lalje;

.field public final synthetic b:Lalja;


# direct methods
.method public synthetic constructor <init>(Lalje;Lalja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalix;->a:Lalje;

    .line 5
    .line 6
    iput-object p2, p0, Lalix;->b:Lalja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lalix;->a:Lalje;

    .line 3
    .line 4
    const v1, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    div-double/2addr v1, p2

    .line 10
    double-to-float p1, v1

    .line 11
    iget p2, v0, Lalje;->c:F

    .line 12
    .line 13
    cmpg-float p2, p1, p2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, Lalje;->a:Laljh;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Laljh;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, v0, Lalje;->b:Laljh;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laljh;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object p2, p0, Lalix;->b:Lalja;

    .line 31
    .line 32
    iget p2, p2, Lalja;->e:F

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-double p1, p1

    .line 36
    return-wide p1
.end method
