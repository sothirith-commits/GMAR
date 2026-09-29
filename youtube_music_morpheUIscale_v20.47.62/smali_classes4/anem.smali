.class public final synthetic Lanem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lanix;


# direct methods
.method public synthetic constructor <init>(Lanix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanem;->a:Lanix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanem;->a:Lanix;

    .line 2
    .line 3
    check-cast p1, Lanih;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanix;->b(Lanih;)Lanih;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
