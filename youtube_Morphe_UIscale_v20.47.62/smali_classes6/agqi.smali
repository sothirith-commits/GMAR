.class public final synthetic Lagqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laeno;)V
    .locals 2

    .line 1
    iget v0, p0, Lagqi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laepn;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Laepn;->i(Laeno;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lagqk;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lagqk;->i(Laeno;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
