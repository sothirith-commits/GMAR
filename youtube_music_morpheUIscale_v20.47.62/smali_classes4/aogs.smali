.class public final synthetic Laogs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogu;


# instance fields
.field public final synthetic a:Laohb;


# direct methods
.method public synthetic constructor <init>(Laohb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogs;->a:Laohb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Laoiy;->d()Laoix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laogs;->a:Laohb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laohb;->d(Landroid/database/Cursor;)Laohs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Laoip;

    .line 13
    .line 14
    iput-object v1, v2, Laoip;->a:Laohs;

    .line 15
    .line 16
    invoke-static {p1}, Laohb;->e(Landroid/database/Cursor;)Laohw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laoix;->c(Laohw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laohb;->i(Landroid/database/Cursor;)Lbkqk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Laoix;->b(Lbkqk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laoix;->a()Laoiy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
