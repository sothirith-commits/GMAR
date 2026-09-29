.class public final synthetic Ltoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsi;


# instance fields
.field public final synthetic a:Ltsi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltsi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoi;->a:Ltsi;

    .line 5
    .line 6
    iput-object p2, p0, Ltoi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltsr;)Ltsh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltoi;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ltoj;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ltoj;-><init>(Ltsr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltoi;->a:Ltsi;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ltsi;->a(Ltsr;)Ltsh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
