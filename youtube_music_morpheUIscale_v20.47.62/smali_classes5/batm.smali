.class public final synthetic Lbatm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbatm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbatm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbasl;

    .line 2
    .line 3
    iget v0, p0, Lbatm;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lbatm;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbasl;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
