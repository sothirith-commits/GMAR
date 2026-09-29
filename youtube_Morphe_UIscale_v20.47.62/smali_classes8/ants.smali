.class public final Lants;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lantu;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lants;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p3, p0, Lants;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lants;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lants;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lants;->b:Z

    iput-object p3, p0, Lants;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLblyd;Lj$/util/Optional;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lants;->b:Z

    iput-object p2, p0, Lants;->c:Ljava/lang/Object;

    iput-object p3, p0, Lants;->a:Ljava/lang/Object;

    return-void
.end method
