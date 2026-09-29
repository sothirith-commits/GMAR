.class public final synthetic Lohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Loia;


# direct methods
.method public synthetic constructor <init>(Loia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohx;->a:Loia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->a:Loia;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, v0, Loia;->h:Lptv;

    .line 6
    .line 7
    invoke-static {}, Laigb;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lptv;->b(Landroid/graphics/Bitmap;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbjph;

    .line 25
    .line 26
    invoke-static {v0}, Lcgbs;->c(Lbjph;)Lcgbt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lptv;->a:Lcgbt;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lohv;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lohv;-><init>(Landroid/graphics/Bitmap;Lcgbt;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
