.class public final synthetic Lbmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field public final synthetic a:Lbmce;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmce;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmjs;->a:Lbmce;

    .line 5
    .line 6
    iput-object p2, p0, Lbmjs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbmjs;->a:Lbmce;

    .line 4
    .line 5
    iget-object p2, p0, Lbmjs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lbmav;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lbmgt;->m(Lbmce;Ljava/lang/Object;Lbmav;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    return-object p1
.end method
