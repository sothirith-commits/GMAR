.class public final synthetic Lange;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsi;


# instance fields
.field public final synthetic a:Lahlj;


# direct methods
.method public synthetic constructor <init>(Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lange;->a:Lahlj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltsr;)Ltsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lange;->a:Lahlj;

    .line 2
    .line 3
    new-instance v1, Langf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Langf;-><init>(Ltsr;Lahlj;Lazjh;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
