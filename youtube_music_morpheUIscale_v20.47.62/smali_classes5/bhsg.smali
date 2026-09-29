.class public final synthetic Lbhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhsh;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbhsh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhsg;->a:Lbhsh;

    .line 5
    .line 6
    iput-object p2, p0, Lbhsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsg;->a:Lbhsh;

    .line 2
    .line 3
    iget-object v0, v0, Lbhsh;->b:Lbhrb;

    .line 4
    .line 5
    iget-object v1, p0, Lbhsg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbhrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
