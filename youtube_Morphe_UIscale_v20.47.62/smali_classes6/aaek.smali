.class public final Laaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaer;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafxu;

.field private final c:Laaeh;

.field private final d:Laakh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaeh;Laakh;Lafxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaek;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laaek;->c:Laaeh;

    .line 7
    .line 8
    iput-object p3, p0, Laaek;->d:Laakh;

    .line 9
    .line 10
    iput-object p4, p0, Laaek;->b:Lafxu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laaek;->b:Lafxu;

    .line 2
    .line 3
    iget-object v0, v0, Lafxu;->c:Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaek;->b:Lafxu;

    .line 2
    .line 3
    iget-object v0, v0, Lafxu;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Labhg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laaek;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140478

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Layjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaek;->c:Laaeh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Laaeh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "update_comment_response_key"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laaek;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laaek;->d:Laakh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Laakh;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
