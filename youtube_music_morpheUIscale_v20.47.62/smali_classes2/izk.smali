.class public final synthetic Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field public final synthetic a:Lizp;


# direct methods
.method public synthetic constructor <init>(Lizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizk;->a:Lizp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkdr;

    .line 2
    .line 3
    iget-object p1, p1, Lkdr;->a:Laozi;

    .line 4
    .line 5
    iget-object p1, p1, Laozi;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "FEmusic_home"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lizk;->a:Lizp;

    .line 16
    .line 17
    iget-object p1, p1, Lizp;->a:Lcizg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcizg;->iM()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
