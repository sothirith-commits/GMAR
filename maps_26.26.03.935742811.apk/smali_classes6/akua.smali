.class public final synthetic Lakua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakye;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakrj;)V
    .locals 1

    iget v0, p0, Lakua;->b:I

    iget-object p0, p0, Lakua;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Laksp;->bb(Lakrj;)V

    return-void

    :cond_0
    check-cast p0, Lakub;

    invoke-static {p0, p1}, Lakub;->e(Lakub;Lakrj;)V

    return-void
.end method
