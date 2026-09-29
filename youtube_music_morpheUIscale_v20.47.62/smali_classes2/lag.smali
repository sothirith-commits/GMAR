.class public final synthetic Llag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llay;


# direct methods
.method public synthetic constructor <init>(Llay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llag;->a:Llay;

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
    invoke-virtual {p0, p1}, Llag;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Llbd;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Laiyy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llag;->a:Llay;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llay;->b(Laiyy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
