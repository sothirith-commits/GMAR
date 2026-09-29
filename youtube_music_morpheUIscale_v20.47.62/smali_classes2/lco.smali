.class public final synthetic Llco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llcp;


# direct methods
.method public synthetic constructor <init>(Llcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llco;->a:Llcp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object v0, p0, Llco;->a:Llcp;

    .line 10
    .line 11
    iput-boolean p1, v0, Llcp;->i:Z

    .line 12
    .line 13
    iget-object v1, v0, Llcp;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Llcp;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
