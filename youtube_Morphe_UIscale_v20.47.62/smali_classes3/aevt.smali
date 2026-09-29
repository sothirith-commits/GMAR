.class public final Laevt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltty;


# instance fields
.field private final a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevt;->a:Lcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbggu;

    .line 8
    .line 9
    iget-object p1, p1, Lbggu;->c:Lawcf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lawcf;->a:Lawcf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laevt;->a:Lcd;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lawcf;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lbimg;->K(I)Lbglj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbglj;->kz:Lbglj;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b()Latru;
    .locals 1

    .line 1
    sget-object v0, Lbggu;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
