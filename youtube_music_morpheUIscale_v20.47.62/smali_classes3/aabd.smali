.class public final Laabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Laabc;

.field private final b:Lcgnv;


# direct methods
.method public constructor <init>(Laabc;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabd;->a:Laabc;

    .line 5
    .line 6
    iput-object p2, p0, Laabd;->b:Lcgnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laabd;->b:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laabd;->a:Laabc;

    .line 9
    .line 10
    iget-object v0, v0, Laabc;->h:Lbhgt;

    .line 11
    .line 12
    return-object v0
.end method
