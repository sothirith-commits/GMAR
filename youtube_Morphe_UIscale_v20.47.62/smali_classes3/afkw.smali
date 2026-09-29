.class public final synthetic Lafkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkz;


# instance fields
.field public final synthetic a:Lafla;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafla;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafkw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafkw;->a:Lafla;

    .line 7
    .line 8
    iput p2, p0, Lafkw;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lafkw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lupw;)V
    .locals 2

    .line 1
    iget v0, p0, Lafkw;->d:I

    .line 2
    .line 3
    iget v1, p0, Lafkw;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafkw;->a:Lafla;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Laeik;->ai(Lafla;ILupw;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafkw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lafla;->c(Lupw;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lafkw;->a:Lafla;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Laeik;->ai(Lafla;ILupw;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lafkw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lafla;->c(Lupw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
