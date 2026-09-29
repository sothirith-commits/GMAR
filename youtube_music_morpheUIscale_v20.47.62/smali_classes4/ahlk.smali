.class public final synthetic Lahlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahlv;


# direct methods
.method public synthetic constructor <init>(Lahlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlk;->a:Lahlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlk;->a:Lahlv;

    .line 2
    .line 3
    iget-object v0, v0, Lahlv;->d:Lbczd;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lbczd;->f(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Cound not fetch emojis for comments in the entity store."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
