.class public final synthetic Lavgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflr;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lavgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavgg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latch;)V
    .locals 2

    iget v0, p0, Lavgg;->c:I

    iget-object v1, p0, Lavgg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavgg;->b:Ljava/lang/Object;

    check-cast p0, Laetl;

    invoke-static {p0, v1, p1, p2}, Laetl;->i(Laetl;Ljava/util/List;Ljava/lang/String;Latch;)V

    return-void

    :cond_0
    iget-object p0, p0, Lavgg;->b:Ljava/lang/Object;

    check-cast p0, Lavgk;

    invoke-static {p0, v1, p1, p2}, Lavgk;->E(Lavgk;Ljava/util/List;Ljava/lang/String;Latch;)V

    return-void
.end method
