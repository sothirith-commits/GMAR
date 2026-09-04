.class public final synthetic Laout;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohk;


# instance fields
.field public final synthetic a:Laouw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laouw;I)V
    .locals 0

    iput p2, p0, Laout;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laout;->a:Laouw;

    return-void
.end method


# virtual methods
.method public final b(Lbpgr;ILbohm;)V
    .locals 1

    iget p3, p0, Laout;->b:I

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laout;->a:Laouw;

    iget-object p0, p0, Laouw;->h:Lazsj;

    invoke-virtual {p0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Laout;->a:Laouw;

    iget-object p0, p0, Laouw;->i:Lazsj;

    invoke-virtual {p0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
