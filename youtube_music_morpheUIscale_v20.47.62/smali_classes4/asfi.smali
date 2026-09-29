.class public final synthetic Lasfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lasfk;

.field public final synthetic b:Larse;


# direct methods
.method public synthetic constructor <init>(Lasfk;Larse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfi;->a:Lasfk;

    .line 5
    .line 6
    iput-object p2, p0, Lasfi;->b:Larse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Larzi;

    .line 9
    .line 10
    iget-object v0, p0, Lasfi;->a:Lasfk;

    .line 11
    .line 12
    iget-object v1, p0, Lasfi;->b:Larse;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lasfk;->u(Larse;Larzi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
