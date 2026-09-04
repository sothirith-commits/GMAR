.class public final synthetic Lawog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelf;


# instance fields
.field public final synthetic a:Lawoh;

.field public final synthetic b:Lbaqv;


# direct methods
.method public synthetic constructor <init>(Lawoh;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawog;->a:Lawoh;

    iput-object p2, p0, Lawog;->b:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a(Latch;)V
    .locals 1

    iget-object v0, p0, Lawog;->a:Lawoh;

    iget-object p0, p0, Lawog;->b:Lbaqv;

    invoke-static {v0, p0, p1}, Lawoh;->J(Lawoh;Lbaqv;Latch;)V

    return-void
.end method
