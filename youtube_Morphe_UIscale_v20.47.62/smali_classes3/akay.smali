.class public final synthetic Lakay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labri;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakay;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakay;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labrg;)V
    .locals 2

    .line 1
    iget v0, p0, Lakay;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lakay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lakau;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lakau;->b(Labrg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lajzy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajzy;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lajzy;->e:Lajzr;

    .line 19
    .line 20
    iget-object v0, v0, Lajzr;->O:Lakau;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lakau;->b(Labrg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
