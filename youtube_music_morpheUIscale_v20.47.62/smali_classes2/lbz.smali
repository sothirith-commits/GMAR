.class public final synthetic Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llcb;


# direct methods
.method public synthetic constructor <init>(Llcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbz;->a:Llcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.projection.gearhead"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llbz;->a:Llcb;

    .line 12
    .line 13
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 14
    .line 15
    iget-object p1, p1, Llcb;->b:Lcgli;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Larln;

    .line 22
    .line 23
    invoke-virtual {p1}, Larln;->y()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
