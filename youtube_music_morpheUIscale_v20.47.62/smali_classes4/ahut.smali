.class public final synthetic Lahut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lahuw;


# direct methods
.method public synthetic constructor <init>(Lahuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahut;->a:Lahuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahut;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahut;->a:Lahuw;

    .line 2
    .line 3
    iget-object v1, v0, Lahuw;->d:Lahsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahsg;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lahuw;->c:Lajgn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
