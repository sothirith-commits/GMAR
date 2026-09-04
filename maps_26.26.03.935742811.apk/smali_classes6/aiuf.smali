.class public final synthetic Laiuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiug;


# instance fields
.field public final synthetic a:Laiuh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiuh;I)V
    .locals 0

    iput p2, p0, Laiuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuf;->a:Laiuh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Laiuf;->b:I

    iget-object p0, p0, Laiuf;->a:Laiuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuh;->b:Lbcww;

    invoke-virtual {v0}, Lbcww;->af()V

    iget-object p0, p0, Laiuh;->c:Lbcww;

    invoke-virtual {p0}, Lbcww;->af()V

    return-void

    :cond_0
    iget-object p0, p0, Laiuh;->b:Lbcww;

    invoke-virtual {p0}, Lbcww;->af()V

    return-void
.end method
