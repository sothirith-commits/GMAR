.class public final synthetic Lpsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lptc;


# direct methods
.method public synthetic constructor <init>(Lptc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsw;->a:Lptc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, Lpsw;->a:Lptc;

    .line 8
    .line 9
    iput-boolean p1, v0, Lptc;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lptc;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
