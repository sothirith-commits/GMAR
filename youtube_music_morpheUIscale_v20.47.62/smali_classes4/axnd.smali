.class public final synthetic Laxnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laihs;)Laihs;
    .locals 2

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    sget-object v1, Laywv;->c:Laywv;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v0, "gv"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laihs;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
