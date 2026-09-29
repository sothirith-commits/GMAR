.class public final synthetic Lliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lljp;

.field public final synthetic b:Lawdo;


# direct methods
.method public synthetic constructor <init>(Lljp;Lawdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliy;->a:Lljp;

    .line 5
    .line 6
    iput-object p2, p0, Lliy;->b:Lawdo;

    .line 7
    .line 8
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lliy;->b:Lawdo;

    .line 10
    .line 11
    iget-object v0, p0, Lliy;->a:Lljp;

    .line 12
    .line 13
    iget-object v0, v0, Lljp;->l:Lljv;

    .line 14
    .line 15
    iget-object p1, p1, Lawdo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lljv;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
