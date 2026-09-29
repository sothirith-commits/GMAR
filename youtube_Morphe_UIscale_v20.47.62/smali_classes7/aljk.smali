.class public final synthetic Laljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhs;


# instance fields
.field public final synthetic a:Lalhh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalfp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laljk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laljk;->a:Lalhh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Laljl;I)V
    .locals 0

    .line 9
    iput p2, p0, Laljk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljk;->a:Lalhh;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget v0, p0, Laljk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laljk;->a:Lalhh;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, v2

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr p2, v0

    .line 13
    check-cast v1, Lalff;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lalff;->b(FFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Laljl;

    .line 20
    .line 21
    iget p2, v1, Laljl;->g:F

    .line 22
    .line 23
    sub-float p2, p1, p2

    .line 24
    .line 25
    iget-object v0, v1, Laljl;->a:Lalht;

    .line 26
    .line 27
    div-float/2addr p2, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p2, v2, v2}, Lalff;->k(FFF)V

    .line 30
    .line 31
    .line 32
    iput p1, v1, Laljl;->g:F

    .line 33
    .line 34
    invoke-virtual {v1}, Laljl;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
