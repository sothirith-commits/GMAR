.class public final synthetic Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ldyi;


# direct methods
.method public synthetic constructor <init>(Ldyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->a:Ldyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldye;->a:Ldyi;

    .line 2
    .line 3
    check-cast p1, Ldyw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldyi;->h(Ldyw;)Ldyw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
