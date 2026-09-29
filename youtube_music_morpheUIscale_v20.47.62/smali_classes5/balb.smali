.class public final synthetic Lbalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbalh;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lbalh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalb;->a:Lbalh;

    .line 5
    .line 6
    iput-object p2, p0, Lbalb;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalb;->a:Lbalh;

    .line 2
    .line 3
    iget-object v1, p0, Lbalb;->b:Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Lbakx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbalh;->e(Ljava/lang/Class;Lbakx;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
