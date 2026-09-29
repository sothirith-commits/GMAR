.class public final synthetic Larkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkl;


# instance fields
.field public final synthetic a:Larkm;

.field public final synthetic b:Larkl;


# direct methods
.method public synthetic constructor <init>(Larkm;Larkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkj;->a:Larkm;

    .line 5
    .line 6
    iput-object p2, p0, Larkj;->b:Larkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Larkj;->a:Larkm;

    .line 2
    .line 3
    iget-object v0, v0, Larkm;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Larxn;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larkj;->b:Larkl;

    .line 13
    .line 14
    invoke-interface {v0}, Larkl;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
