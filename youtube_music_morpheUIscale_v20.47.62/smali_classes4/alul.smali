.class public final synthetic Lalul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lalup;

.field public final synthetic b:Lccrm;


# direct methods
.method public synthetic constructor <init>(Lalup;Lccrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalul;->a:Lalup;

    .line 5
    .line 6
    iput-object p2, p0, Lalul;->b:Lccrm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalul;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lalux;

    .line 2
    .line 3
    iget-object v1, p0, Lalul;->a:Lalup;

    .line 4
    .line 5
    iget-object v2, p0, Lalul;->b:Lccrm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, Lccrm;->e:Z

    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0x7f140540

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v0, "No post id returned from CreateUserMedia."

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v3}, Lalup;->h(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, v2, Lccrm;->e:Z

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v3, 0x7f14053f

    .line 31
    .line 32
    .line 33
    :goto_1
    const-string v0, "Failed to create user media."

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v3}, Lalup;->h(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
