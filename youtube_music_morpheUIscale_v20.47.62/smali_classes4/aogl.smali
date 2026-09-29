.class public final synthetic Laogl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimm;


# instance fields
.field public final synthetic a:Laohb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laohb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogl;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laogl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p1, Laogs;

    .line 4
    .line 5
    iget-object v0, p0, Laogl;->a:Laohb;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laogs;-><init>(Laohb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laogl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Laohb;->j(Landroid/database/Cursor;Ljava/lang/String;Laogu;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Laoiy;->d:Laoiy;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laoiy;

    .line 23
    .line 24
    return-object p1
.end method
