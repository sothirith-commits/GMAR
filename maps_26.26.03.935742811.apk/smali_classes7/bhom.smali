.class public final Lbhom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->s:Lbhql;

    const-string v2, "ContactIconOnBasemapClickCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhom;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContactCardOnPlacesheetClickCount"

    sget-object v2, Lbhql;->s:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhom;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ContactAutocompleteClickCount"

    sget-object v2, Lbhql;->s:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhom;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "CreateNewContactClickCount"

    sget-object v2, Lbhql;->s:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhom;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "HideContactClickCount"

    sget-object v2, Lbhql;->s:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhom;->e:Lbhqh;

    return-void
.end method
