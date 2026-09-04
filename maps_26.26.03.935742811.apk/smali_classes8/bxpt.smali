.class public final synthetic Lbxpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 1

    iget v0, p0, Lbxpt;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxpt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfel;

    iget-object p1, p1, Lfel;->a:Ljava/lang/String;

    iget-object p0, p0, Lbxpt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lfba;->a(Ljava/lang/String;)V

    return-void
.end method
