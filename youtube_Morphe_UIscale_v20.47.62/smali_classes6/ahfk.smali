.class public final synthetic Lahfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lahfk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahfk;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahfk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laete;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Laete;

    .line 23
    .line 24
    iget v1, v0, Laete;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Laete;->b:I

    .line 29
    .line 30
    iget v1, p0, Lahfk;->a:I

    .line 31
    .line 32
    iput v1, v0, Laete;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Laete;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lahfk;->a:I

    .line 50
    .line 51
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lblyx;->a:Lblyx;

    .line 64
    .line 65
    return-object p1
.end method
